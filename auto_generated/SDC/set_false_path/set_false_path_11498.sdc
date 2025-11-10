set_false_path -setup -fall -fall_from [get_ports clk*] -through pin2 -rise_through adder1 -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
