set_max_delay 10 -rise_from [get_ports clk*] -fall_through xor1 -rise_to ff* -fall_to [get_ports clk*]
