set_max_delay 4.0 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to pin2
