set_max_delay 30 -from [get_ports clk*] -fall_from xor1 -through [get_ports clk*] -fall_through and1 -to pin2 -rise_to * -ignore_clock_latency -probe -reset_path
