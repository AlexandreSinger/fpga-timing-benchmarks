set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through net* -fall_through [get_ports clk*] -to clk2 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
