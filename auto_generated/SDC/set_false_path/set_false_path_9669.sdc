set_false_path -fall -reset_path -rise_from ff* -through pin1 -rise_through net1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
