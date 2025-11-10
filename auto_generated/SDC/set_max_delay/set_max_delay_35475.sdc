set_max_delay 30 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_to * -fall_to ff1
