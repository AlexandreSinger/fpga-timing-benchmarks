set_false_path -reset_path -from clk1 -rise_from adder1 -fall_from xor* -through xor* -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin* -fall_to *
