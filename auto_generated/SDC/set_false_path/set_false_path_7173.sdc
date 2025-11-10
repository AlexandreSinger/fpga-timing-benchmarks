set_false_path -setup -hold -from * -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to xor1
