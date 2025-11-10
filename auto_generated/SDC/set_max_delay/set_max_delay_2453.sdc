set_max_delay 4.0 -fall -rise_from ff* -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
