set_min_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports {clk0}] -through net* -rise_through net* -to * -rise_to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
