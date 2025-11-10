set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -to clk* -rise_to and1 -probe
