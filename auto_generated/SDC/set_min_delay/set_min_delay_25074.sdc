set_min_delay 10 -fall -rise_from pin1 -fall_from [get_ports clk*] -through xor* -to ff* -rise_to ff* -fall_to [get_ports clk2]
