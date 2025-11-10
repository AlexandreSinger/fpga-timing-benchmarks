set_max_delay 4.0 -fall -from clk* -fall_from port* -through net* -rise_through pin1 -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
