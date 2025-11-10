set_max_delay 10 -rise_from [get_ports {clk0}] -through xor1 -rise_through * -to * -rise_to ff1 -fall_to port* -ignore_clock_latency -probe -reset_path
