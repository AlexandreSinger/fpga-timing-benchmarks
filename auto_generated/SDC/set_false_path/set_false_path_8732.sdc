set_false_path -hold -fall -reset_path -rise_from pin2 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin1
