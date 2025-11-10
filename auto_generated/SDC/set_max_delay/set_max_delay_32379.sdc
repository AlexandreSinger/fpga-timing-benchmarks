set_max_delay 10 -rise -fall -from port* -rise_from xor1 -fall_from [get_ports {clk0}] -fall_through * -to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
