set_false_path -setup -hold -fall -reset_path -from port* -rise_from port* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through pin2 -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
