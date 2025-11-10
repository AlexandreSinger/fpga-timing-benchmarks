set_max_delay 30 -fall -fall_from xor* -through xor* -rise_through ff1 -fall_through net2 -to [get_ports clk2] -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
