set_false_path -setup -hold -rise -fall -fall_from port1 -through * -rise_through [get_ports clk1] -to clk* -fall_to [get_clocks {core_clk}]
