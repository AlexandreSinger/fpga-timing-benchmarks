set_false_path -rise -fall -rise_from pin* -fall_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to port2
