set_false_path -setup -hold -fall -reset_path -from * -rise_from port* -through net2 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
