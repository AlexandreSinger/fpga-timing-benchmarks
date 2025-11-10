set_false_path -setup -reset_path -fall_from [get_ports clk2] -through * -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
