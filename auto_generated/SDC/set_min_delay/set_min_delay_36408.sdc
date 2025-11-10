set_min_delay 30 -rise -fall -rise_from pin* -fall_from ff* -through [get_ports clk*] -to xor*
