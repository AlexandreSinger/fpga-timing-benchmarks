set_false_path -setup -hold -rise -fall -reset_path -from clk* -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports {clk0}] -rise_to adder1
