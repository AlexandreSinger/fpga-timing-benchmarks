set_max_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through pin* -to and1 -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
