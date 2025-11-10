set_multicycle_path 2 -fall -end -fall_from [get_ports clk1] -through net* -fall_through and1 -fall_to [get_ports clk2]
