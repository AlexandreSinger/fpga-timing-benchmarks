set_min_delay 30 -fall -from ff1 -rise_from pin1 -through pin* -rise_through [get_ports clk*] -rise_to ff* -probe
