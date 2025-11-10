set_max_delay 10 -from ff* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -probe
