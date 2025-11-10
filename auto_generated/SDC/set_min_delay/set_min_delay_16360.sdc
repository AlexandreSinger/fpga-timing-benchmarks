set_min_delay 4.0 -fall -from * -rise_from * -fall_from clk2 -through pin2 -rise_through pin2 -fall_through pin* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
