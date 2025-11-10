set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -fall_through * -to clk2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
