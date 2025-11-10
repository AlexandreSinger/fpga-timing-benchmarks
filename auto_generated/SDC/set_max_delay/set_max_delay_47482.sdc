set_max_delay 30 -from port1 -rise_from ff* -fall_from adder1 -through [get_ports {clk0}] -rise_through net1 -to clk1 -rise_to * -fall_to [get_clocks {core_clk}] -probe
