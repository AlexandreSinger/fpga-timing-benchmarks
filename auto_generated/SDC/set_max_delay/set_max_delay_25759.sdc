set_max_delay 10 -from pin2 -fall_from [get_ports {clk0}] -through * -rise_through ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -probe
