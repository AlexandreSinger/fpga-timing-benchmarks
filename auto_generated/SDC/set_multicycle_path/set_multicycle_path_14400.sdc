set_multicycle_path 2 -start -fall_from * -rise_through adder1 -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
