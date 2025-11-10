set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through * -to and1 -rise_to pin1 -fall_to xor*
