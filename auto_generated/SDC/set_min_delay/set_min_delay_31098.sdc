set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin1 -through [get_ports clk1] -rise_through xor* -to ff* -rise_to clk2 -fall_to * -probe
