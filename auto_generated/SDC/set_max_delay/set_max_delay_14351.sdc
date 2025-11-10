set_max_delay 4.0 -fall -from xor1 -rise_from core_clock -through net1 -rise_through xor* -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
