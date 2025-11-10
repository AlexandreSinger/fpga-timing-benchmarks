set_min_delay 30 -from port1 -rise_from ff1 -rise_through xor* -to [get_ports {clk0}] -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
