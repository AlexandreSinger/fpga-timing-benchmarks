set_false_path -rise -fall -fall_from [get_ports clk*] -through adder1 -fall_through * -to [get_clocks {core_clk}] -rise_to pin2
