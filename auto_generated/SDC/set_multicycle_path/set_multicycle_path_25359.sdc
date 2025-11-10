set_multicycle_path 2 -fall -from clk2 -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_through * -rise_to [get_ports clk*] -fall_to adder1
