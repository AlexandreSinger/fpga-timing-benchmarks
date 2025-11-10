set_max_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through * -to port2 -rise_to *
