set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through ff* -rise_through * -rise_to [get_ports clk*] -probe
