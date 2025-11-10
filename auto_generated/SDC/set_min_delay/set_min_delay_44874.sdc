set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from ff* -through [get_ports clk*] -rise_through [get_ports clk*] -to pin* -fall_to * -probe
