set_max_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports clk*] -fall_through pin2 -rise_to ff1 -fall_to {clk1 clk2}
