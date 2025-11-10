set_min_delay 30 -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk1] -probe
