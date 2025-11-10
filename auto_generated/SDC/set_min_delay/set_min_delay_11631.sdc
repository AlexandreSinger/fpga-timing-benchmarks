set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through pin1 -rise_through pin* -to pin2 -fall_to *
