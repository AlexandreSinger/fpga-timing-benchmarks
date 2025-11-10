set_max_delay 4.0 -rise -fall -from pin* -rise_from ff* -fall_from [get_ports clk2] -through xor1 -rise_through and1 -fall_through * -rise_to port1 -fall_to *
