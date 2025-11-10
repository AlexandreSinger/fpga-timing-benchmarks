set_max_delay 30 -rise -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port2 -rise_to core_clock
