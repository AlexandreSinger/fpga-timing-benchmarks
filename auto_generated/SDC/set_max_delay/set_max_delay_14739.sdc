set_max_delay 4.0 -from pin1 -rise_from xor1 -fall_from port* -through xor1 -fall_through ff1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
