set_max_delay 10 -rise -fall -from pin2 -rise_from * -fall_from [get_ports {clk0}] -through net* -rise_through net* -fall_through pin1 -to pin* -ignore_clock_latency -probe -reset_path
