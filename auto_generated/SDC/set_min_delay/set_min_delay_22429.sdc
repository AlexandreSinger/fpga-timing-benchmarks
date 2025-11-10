set_min_delay 10 -rise_from port* -fall_from [get_clocks {core_clk}] -through adder1 -fall_through * -fall_to [get_ports clk*] -probe
