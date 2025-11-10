set_max_delay 30 -rise_from pin* -fall_from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports {clk0}] -fall_to adder1
