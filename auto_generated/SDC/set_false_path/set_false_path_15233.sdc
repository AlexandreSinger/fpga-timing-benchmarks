set_false_path -setup -hold -rise -from [get_ports {clk0}] -fall_from * -rise_through * -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to xor1
