set_max_delay 4.0 -fall -fall_from {clk1 clk2} -through ff1 -rise_through [get_ports clk*] -to *
