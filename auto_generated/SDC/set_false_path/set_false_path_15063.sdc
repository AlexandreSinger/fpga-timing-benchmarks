set_false_path -setup -hold -rise -fall -from port* -rise_from adder1 -through pin* -rise_through * -to clk* -fall_to [get_clocks {core_clk}]
