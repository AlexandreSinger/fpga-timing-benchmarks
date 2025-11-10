set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from * -through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
