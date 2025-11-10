set_max_delay 10 -rise -from [get_ports clk2] -rise_from * -fall_from [get_ports clk*] -through xor* -fall_through [get_ports clk1] -to ff* -rise_to [get_ports clk1] -fall_to port* -probe
