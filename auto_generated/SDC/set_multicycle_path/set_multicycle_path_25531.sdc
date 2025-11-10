set_multicycle_path 2 -fall -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports clk1] -reset_path
