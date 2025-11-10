set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from [get_ports {clk0}] -through and1 -rise_through net* -fall_through ff1 -fall_to * -ignore_clock_latency -reset_path
