set_max_delay 30 -rise_from [get_ports clk1] -fall_from xor* -rise_through pin2 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
