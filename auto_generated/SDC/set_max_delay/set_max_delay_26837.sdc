set_max_delay 10 -rise -fall -rise_from ff1 -fall_from port2 -rise_through adder1 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
