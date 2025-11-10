set_false_path -setup -rise -fall -reset_path -from ff* -fall_from * -through [get_ports clk1] -fall_through net1 -to port* -rise_to clk* -fall_to [get_clocks {core_clk}]
