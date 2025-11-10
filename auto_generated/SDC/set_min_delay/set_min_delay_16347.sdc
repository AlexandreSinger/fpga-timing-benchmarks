set_min_delay 4.0 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from and1 -through ff* -rise_through net* -fall_through pin1 -to * -rise_to pin* -ignore_clock_latency -probe -reset_path
