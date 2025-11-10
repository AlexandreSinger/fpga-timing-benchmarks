set_multicycle_path 2 -fall -from xor1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -fall_through xor* -fall_to pin1
