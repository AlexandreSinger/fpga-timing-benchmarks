set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from ff1 -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to *
