set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -fall_from adder1 -fall_through pin1 -to pin* -fall_to clk2 -reset_path
