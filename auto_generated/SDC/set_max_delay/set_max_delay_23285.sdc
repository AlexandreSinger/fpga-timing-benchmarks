set_max_delay 10 -rise -fall -rise_from * -through pin2 -rise_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to *
