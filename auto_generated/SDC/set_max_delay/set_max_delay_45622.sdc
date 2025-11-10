set_max_delay 30 -rise_from xor1 -through xor1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -probe -reset_path
