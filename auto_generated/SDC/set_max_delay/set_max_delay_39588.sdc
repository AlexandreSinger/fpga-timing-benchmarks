set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from * -through pin2 -to pin2 -fall_to pin*
