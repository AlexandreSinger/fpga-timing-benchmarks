set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -to port* -rise_to port1 -fall_to [get_clocks {core_clk}]
