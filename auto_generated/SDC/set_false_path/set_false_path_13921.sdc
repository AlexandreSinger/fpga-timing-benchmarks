set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through net1 -to * -fall_to clk2
