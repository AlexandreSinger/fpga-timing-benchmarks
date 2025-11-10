set_false_path -setup -hold -fall -from clk2 -fall_from port* -through net* -to * -fall_to [get_clocks {core_clk}]
