set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk1] -rise_through pin* -reset_path
