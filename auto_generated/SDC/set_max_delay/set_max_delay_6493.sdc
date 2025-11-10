set_max_delay 4.0 -rise -fall -from ff* -rise_from pin* -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q]
