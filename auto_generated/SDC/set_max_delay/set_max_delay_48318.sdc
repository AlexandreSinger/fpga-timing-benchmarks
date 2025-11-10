set_max_delay 30 -rise -from * -fall_from [get_ports clk1] -through and1 -fall_through net* -to xor1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
