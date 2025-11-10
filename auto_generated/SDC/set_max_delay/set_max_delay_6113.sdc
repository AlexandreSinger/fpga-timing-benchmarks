set_max_delay 4.0 -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through xor* -to * -ignore_clock_latency -reset_path
