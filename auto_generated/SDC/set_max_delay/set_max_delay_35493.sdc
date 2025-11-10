set_max_delay 30 -from port1 -rise_from pin2 -through * -fall_through pin1 -rise_to [get_ports clk2]
