set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from ff* -through net* -rise_through * -rise_to port1 -fall_to adder1
