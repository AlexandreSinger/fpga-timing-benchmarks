set_max_delay 10 -from xor1 -fall_from pin2 -through and1 -rise_through net1 -fall_through [get_ports clk*] -to ff* -ignore_clock_latency -reset_path
