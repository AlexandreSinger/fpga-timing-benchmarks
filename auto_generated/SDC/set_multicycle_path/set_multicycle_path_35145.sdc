set_multicycle_path 2 -hold -fall -end -fall_from * -through net* -rise_through and1 -fall_through [get_ports clk1] -reset_path
