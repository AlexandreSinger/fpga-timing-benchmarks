set_max_delay 30 -fall -from pin* -fall_from clk2 -through * -fall_through pin1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
