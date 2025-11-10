set_false_path -hold -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -through adder1 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to ff1
