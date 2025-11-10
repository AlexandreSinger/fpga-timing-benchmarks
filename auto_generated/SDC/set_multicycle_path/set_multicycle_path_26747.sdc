set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports clk2] -rise_through adder1 -fall_to [get_clocks {core_clk}] -reset_path
