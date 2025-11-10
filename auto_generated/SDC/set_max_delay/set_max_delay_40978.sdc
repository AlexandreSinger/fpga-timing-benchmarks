set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
