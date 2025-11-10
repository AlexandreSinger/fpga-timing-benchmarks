set_max_delay 30 -fall -from clk* -rise_from ff1 -fall_from [get_ports {clk0}] -through net* -rise_through * -to * -ignore_clock_latency -reset_path
