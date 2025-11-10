set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk*] -through pin1 -to xor* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
