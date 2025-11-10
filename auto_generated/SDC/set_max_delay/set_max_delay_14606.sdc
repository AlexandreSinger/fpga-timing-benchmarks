set_max_delay 4.0 -fall -rise_from clk* -fall_from clk* -fall_through net* -to [get_ports clk2] -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
