set_max_delay 4.0 -rise -fall -rise_from clk* -rise_through * -fall_through net* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
