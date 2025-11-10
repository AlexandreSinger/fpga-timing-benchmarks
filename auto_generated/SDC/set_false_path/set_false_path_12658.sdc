set_false_path -rise -reset_path -from [get_ports clk*] -rise_from pin2 -rise_through [get_ports clk*] -fall_through xor* -rise_to * -fall_to ff1
