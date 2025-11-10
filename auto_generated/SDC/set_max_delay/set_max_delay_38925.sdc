set_max_delay 30 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin* -to ff1 -rise_to * -probe
