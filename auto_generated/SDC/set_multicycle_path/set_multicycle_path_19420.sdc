set_multicycle_path 2 -setup -start -through [get_ports clk1] -rise_through adder1 -fall_through net2 -fall_to [get_clocks {core_clk}] -reset_path
