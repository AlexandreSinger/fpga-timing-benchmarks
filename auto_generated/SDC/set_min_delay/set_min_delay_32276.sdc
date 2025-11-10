set_min_delay 10 -from pin2 -rise_from port2 -rise_through * -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
