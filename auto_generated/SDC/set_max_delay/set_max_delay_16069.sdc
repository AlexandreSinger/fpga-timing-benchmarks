set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -fall_through pin1 -to port1 -rise_to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
