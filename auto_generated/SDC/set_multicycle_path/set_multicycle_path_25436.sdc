set_multicycle_path 2 -fall -from pin1 -through ff1 -rise_through [get_ports clk*] -fall_through net* -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
