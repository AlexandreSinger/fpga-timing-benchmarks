set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from xor1 -fall_through * -rise_to adder1 -reset_path
