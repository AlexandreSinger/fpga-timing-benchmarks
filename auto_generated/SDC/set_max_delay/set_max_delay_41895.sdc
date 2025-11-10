set_max_delay 30 -from [get_ports {clk0}] -rise_from xor* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin2 -rise_to [get_ports clk*] -fall_to port1
