set_max_delay 10 -rise -fall -rise_from pin1 -fall_from ff* -rise_through net2 -to core_clock -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
