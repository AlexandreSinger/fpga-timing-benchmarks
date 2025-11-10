set_false_path -reset_path -from [get_clocks {core_clk}] -fall_from xor* -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -rise_to port1 -fall_to pin1
