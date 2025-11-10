set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports clk*] -through net* -rise_through * -to clk* -rise_to * -ignore_clock_latency -probe -reset_path
