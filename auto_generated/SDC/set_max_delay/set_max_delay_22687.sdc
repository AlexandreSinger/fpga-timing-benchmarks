set_max_delay 10 -fall_from [get_ports clk*] -through ff* -fall_through pin* -to [get_ports {clk0}] -rise_to {clk1 clk2} -probe
