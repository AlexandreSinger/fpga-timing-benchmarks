set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through ff1 -rise_to ff* -probe
