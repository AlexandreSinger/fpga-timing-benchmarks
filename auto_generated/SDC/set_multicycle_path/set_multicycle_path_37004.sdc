set_multicycle_path 2 -rise -fall -from [get_ports clk2] -fall_from xor1 -rise_through [get_ports clk*] -fall_through pin1 -to pin2 -rise_to clk1
