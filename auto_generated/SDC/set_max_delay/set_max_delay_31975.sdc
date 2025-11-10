set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -through * -rise_through pin2 -to ff1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
