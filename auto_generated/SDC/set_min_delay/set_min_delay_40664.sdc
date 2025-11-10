set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through ff1 -to ff* -fall_to ff* -probe
