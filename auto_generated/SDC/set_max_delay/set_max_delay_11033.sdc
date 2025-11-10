set_max_delay 4.0 -rise -from pin* -rise_from port1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports {clk0}] -fall_to clk2 -probe
