set_false_path -setup -hold -reset_path -from ff* -fall_from port* -through pin* -rise_through [get_ports clk*] -fall_through and1 -fall_to [get_clocks {core_clk}]
