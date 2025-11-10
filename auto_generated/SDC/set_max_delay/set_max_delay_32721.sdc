set_max_delay 10 -rise -fall -rise_from pin* -fall_from pin1 -through [get_ports {clk0}] -rise_through pin1 -fall_through * -to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
