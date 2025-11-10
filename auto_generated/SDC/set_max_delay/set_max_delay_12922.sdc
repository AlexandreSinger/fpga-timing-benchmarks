set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from clk* -through ff1 -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to core_clock
