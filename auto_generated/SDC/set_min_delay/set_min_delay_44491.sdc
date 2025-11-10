set_min_delay 30 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from pin1 -fall_through pin1 -to ff1 -ignore_clock_latency -reset_path
