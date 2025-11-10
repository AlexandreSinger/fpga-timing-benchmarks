set_false_path -setup -through [get_ports {clk0}] -rise_through adder1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
