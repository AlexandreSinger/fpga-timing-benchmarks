set_false_path -setup -hold -fall -reset_path -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through pin2
