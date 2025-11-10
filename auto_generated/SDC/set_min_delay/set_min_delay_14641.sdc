set_min_delay 4.0 -fall -rise_from clk2 -rise_through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -reset_path
