set_multicycle_path 2 -fall -from port1 -rise_from * -rise_through [get_ports clk1] -fall_through pin* -fall_to [get_ports clk1] -reset_path
