set_max_delay 30 -rise -rise_from core_clock -fall_from [get_ports clk2] -to clk2 -rise_to ff1 -ignore_clock_latency
