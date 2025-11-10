set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from * -rise_through * -fall_through pin2 -to * -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
