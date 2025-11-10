set_false_path -setup -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -fall_through pin* -to [get_ports clk1] -rise_to port2
