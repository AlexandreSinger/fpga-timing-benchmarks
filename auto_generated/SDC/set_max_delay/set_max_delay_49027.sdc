set_max_delay 30 -fall -rise_from xor* -fall_from xor1 -through pin* -rise_through net* -fall_through xor1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
