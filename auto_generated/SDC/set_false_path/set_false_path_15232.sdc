set_false_path -setup -hold -rise -from port2 -fall_from * -through * -fall_through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to pin1
