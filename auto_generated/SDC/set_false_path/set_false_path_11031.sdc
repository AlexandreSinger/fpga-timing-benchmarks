set_false_path -setup -rise -fall -rise_from pin2 -fall_from {clk1 clk2} -through net* -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}]
