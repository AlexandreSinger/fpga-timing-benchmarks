set_min_delay 10 -fall -from [get_ports clk2] -rise_from core_clock -rise_through [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe
