set_min_delay 30 -rise_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -to ff* -rise_to ff1 -probe
