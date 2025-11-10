set_max_delay 4.0 -fall -rise_from ff* -fall_from pin* -through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk2] -probe
