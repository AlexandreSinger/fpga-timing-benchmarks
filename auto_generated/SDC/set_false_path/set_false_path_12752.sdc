set_false_path -fall -reset_path -from [get_clocks {core_clk}] -rise_from port1 -fall_from * -through pin1 -fall_through adder1 -fall_to [get_ports {clk0}]
