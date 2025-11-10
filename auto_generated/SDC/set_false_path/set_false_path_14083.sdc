set_false_path -setup -fall -reset_path -from xor* -through [get_ports clk1] -rise_through adder1 -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
