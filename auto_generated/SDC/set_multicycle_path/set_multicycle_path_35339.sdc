set_multicycle_path 2 -hold -fall -rise_from adder1 -fall_from ff* -through * -fall_through * -fall_to [get_ports clk1] -reset_path
