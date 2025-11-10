set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port2 -fall_from clk2 -through [get_pins flop_Q] -rise_through ff* -to core_clock -rise_to pin2 -probe
