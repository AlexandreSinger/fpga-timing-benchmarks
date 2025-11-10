set_max_delay 10 -rise -rise_from pin2 -fall_from * -through [get_ports clk1] -rise_through xor1 -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
