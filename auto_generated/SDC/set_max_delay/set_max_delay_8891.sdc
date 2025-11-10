set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to pin* -fall_to clk* -ignore_clock_latency -probe
