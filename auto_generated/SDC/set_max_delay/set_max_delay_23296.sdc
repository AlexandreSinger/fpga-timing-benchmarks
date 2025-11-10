set_max_delay 10 -rise -fall -rise_from pin2 -through [get_ports clk*] -fall_through ff* -to [get_ports clk*] -fall_to [get_ports {clk0}]
