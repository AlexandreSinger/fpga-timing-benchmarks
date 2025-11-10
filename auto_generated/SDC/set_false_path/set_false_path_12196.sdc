set_false_path -hold -fall -reset_path -fall_from * -through net* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
