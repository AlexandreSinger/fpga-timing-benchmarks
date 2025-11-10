set_min_delay 10 -fall -fall_from clk* -through net* -rise_through * -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
