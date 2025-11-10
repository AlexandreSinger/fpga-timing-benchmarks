set_false_path -setup -rise -fall -from port2 -rise_from {clk1 clk2} -fall_from pin2 -rise_through pin1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
