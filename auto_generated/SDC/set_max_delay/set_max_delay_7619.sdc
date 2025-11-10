set_max_delay 4.0 -rise -from pin* -through * -rise_through [get_ports clk*] -to pin1 -rise_to xor* -fall_to *
