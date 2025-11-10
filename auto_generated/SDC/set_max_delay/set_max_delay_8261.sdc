set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from * -to clk* -fall_to * -probe
