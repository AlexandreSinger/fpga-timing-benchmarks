set_min_delay 10 -rise -from [get_ports clk*] -through net* -rise_through xor1 -to ff* -fall_to ff1
