set_max_delay 30 -fall -from pin1 -through xor* -rise_through net1 -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
