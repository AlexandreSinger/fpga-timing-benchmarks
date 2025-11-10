set_false_path -through [get_ports clk*] -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
