set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from * -through [get_ports clk1] -fall_through xor1 -to port2 -fall_to [get_clocks {core_clk}]
