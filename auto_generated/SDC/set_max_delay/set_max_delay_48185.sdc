set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -through xor1 -rise_through adder1 -fall_through net* -to core_clock -probe -reset_path
