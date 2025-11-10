set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from core_clock -rise_through [get_ports clk1] -to ff* -ignore_clock_latency
