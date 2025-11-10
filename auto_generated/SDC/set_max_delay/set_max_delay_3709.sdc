set_max_delay 4.0 -rise -fall -rise_from clk* -rise_through ff* -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
