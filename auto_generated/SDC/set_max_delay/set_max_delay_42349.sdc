set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from port1 -through adder1 -rise_through pin* -fall_through pin1 -to port* -probe
