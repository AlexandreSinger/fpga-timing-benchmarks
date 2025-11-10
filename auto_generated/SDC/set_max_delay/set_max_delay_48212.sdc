set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through and1 -fall_through pin1 -to clk* -rise_to core_clock -fall_to pin* -probe
