set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin* -fall_through ff* -rise_to [get_clocks {core_clk}]
