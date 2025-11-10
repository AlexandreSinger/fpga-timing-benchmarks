set_max_delay 30 -through xor1 -rise_through net* -fall_through pin2 -to ff* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
