set_false_path -fall -reset_path -rise_from [get_ports clk*] -fall_from ff1 -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
