set_max_delay 30 -rise -from port* -through adder1 -rise_through * -fall_through net* -to [get_clocks {core_clk}] -rise_to ff* -fall_to clk*
