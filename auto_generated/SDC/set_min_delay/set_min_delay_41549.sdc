set_min_delay 30 -fall -rise_from * -through ff* -rise_through xor1 -fall_through * -to [get_ports clk*] -fall_to port1
