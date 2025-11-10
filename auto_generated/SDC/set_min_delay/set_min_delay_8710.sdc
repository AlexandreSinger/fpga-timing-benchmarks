set_min_delay 4.0 -fall -rise_from ff1 -fall_from [get_ports clk*] -rise_through * -fall_through pin1 -to and1 -rise_to *
