set_min_delay 10 -fall -from clk* -rise_from port1 -through net* -rise_through * -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
