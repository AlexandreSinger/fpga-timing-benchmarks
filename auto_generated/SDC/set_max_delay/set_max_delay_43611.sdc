set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through xor1 -rise_through * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
