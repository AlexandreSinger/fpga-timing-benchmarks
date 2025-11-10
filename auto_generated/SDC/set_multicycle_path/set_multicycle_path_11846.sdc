set_multicycle_path 2 -hold -fall_from adder1 -through * -fall_through [get_ports clk*] -to adder1 -reset_path
