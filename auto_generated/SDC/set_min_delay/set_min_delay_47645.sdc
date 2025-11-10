set_min_delay 30 -rise_from clk1 -fall_from [get_ports clk*] -through and1 -rise_through xor1 -to pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path
