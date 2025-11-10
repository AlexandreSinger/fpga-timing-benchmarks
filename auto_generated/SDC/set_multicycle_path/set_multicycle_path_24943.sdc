set_multicycle_path 2 -fall -start -from [get_ports clk1] -rise_through pin2 -fall_through [get_ports clk1] -fall_to xor1 -reset_path
