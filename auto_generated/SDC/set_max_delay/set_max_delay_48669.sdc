set_max_delay 30 -from xor1 -fall_from xor* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to xor* -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
