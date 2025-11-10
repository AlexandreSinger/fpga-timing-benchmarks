set_false_path -setup -rise -reset_path -from port2 -rise_from [get_ports {clk0}] -through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to xor1
