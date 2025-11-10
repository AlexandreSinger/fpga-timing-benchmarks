set_max_delay 4.0 -rise -from ff* -rise_from [get_pins flop_Q] -fall_from * -rise_through * -fall_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk*]
