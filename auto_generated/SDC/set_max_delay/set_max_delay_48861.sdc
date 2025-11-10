set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -through net* -rise_through pin* -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
