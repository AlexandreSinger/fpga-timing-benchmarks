set_max_delay 30 -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through pin2 -to * -rise_to clk* -fall_to clk* -probe
