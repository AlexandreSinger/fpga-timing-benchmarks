set_max_delay 4.0 -from clk2 -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
