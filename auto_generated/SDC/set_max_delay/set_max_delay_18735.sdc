set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -rise_through ff1
