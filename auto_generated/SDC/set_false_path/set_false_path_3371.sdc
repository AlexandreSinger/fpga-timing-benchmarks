set_false_path -from [get_clocks {core_clk}] -rise_from * -through [get_ports {clk0}] -rise_to port2 -fall_to adder1
