set_max_delay 30 -rise -from * -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through ff* -fall_through net* -to and1 -rise_to xor1 -probe
