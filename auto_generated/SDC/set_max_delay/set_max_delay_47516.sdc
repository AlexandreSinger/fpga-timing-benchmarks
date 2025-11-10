set_max_delay 30 -from xor1 -rise_from pin2 -fall_from [get_ports clk*] -through net* -rise_to ff1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
