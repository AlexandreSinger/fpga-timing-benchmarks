set_max_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -rise_through * -to port2 -rise_to ff1 -ignore_clock_latency -probe -reset_path
