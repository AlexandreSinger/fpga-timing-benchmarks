set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -rise_through * -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
