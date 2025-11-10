set_max_delay 4.0 -fall -from {clk1 clk2} -through * -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
