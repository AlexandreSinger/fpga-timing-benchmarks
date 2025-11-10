set_min_delay 10 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to ff* -fall_to xor1 -probe
