set_max_delay 4.0 -fall -from * -fall_from {clk1 clk2} -through * -rise_through pin1 -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_ports clk*] -probe
