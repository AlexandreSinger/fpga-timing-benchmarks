set_max_delay 4.0 -fall -from ff* -through net1 -rise_through net2 -fall_through [get_pins flop_Q] -to clk* -rise_to pin* -fall_to [get_ports clk2] -probe
