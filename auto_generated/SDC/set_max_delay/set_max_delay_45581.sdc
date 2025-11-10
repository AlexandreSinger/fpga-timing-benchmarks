set_max_delay 30 -rise_from pin2 -fall_from pin2 -rise_through net* -fall_through net1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
