set_min_delay 10 -fall -rise_from pin2 -fall_from xor* -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
