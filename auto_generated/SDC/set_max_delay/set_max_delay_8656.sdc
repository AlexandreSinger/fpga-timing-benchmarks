set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin2 -through net2 -rise_through pin* -fall_through * -fall_to *
