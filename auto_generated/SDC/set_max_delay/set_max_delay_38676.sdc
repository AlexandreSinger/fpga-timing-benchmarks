set_max_delay 30 -from * -through pin1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
