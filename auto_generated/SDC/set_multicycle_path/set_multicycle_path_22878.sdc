set_multicycle_path 2 -hold -fall_from ff* -through xor1 -rise_through [get_ports clk1] -fall_through adder1 -fall_to pin* -reset_path
