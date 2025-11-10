set_false_path -setup -rise -fall -reset_path -from port2 -through net* -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
