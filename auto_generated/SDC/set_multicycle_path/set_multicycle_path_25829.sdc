set_multicycle_path 2 -start -from [get_clocks {core_clk}] -rise_from * -through adder1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to port1
