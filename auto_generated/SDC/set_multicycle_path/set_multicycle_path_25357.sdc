set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from * -fall_through net1 -to [get_ports clk*] -fall_to adder1
