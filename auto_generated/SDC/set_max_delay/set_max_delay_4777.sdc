set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from port2 -fall_through [get_ports clk*] -fall_to core_clock
