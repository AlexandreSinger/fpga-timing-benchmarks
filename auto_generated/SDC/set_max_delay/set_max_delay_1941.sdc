set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
