set_min_delay 10 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net* -to port2
