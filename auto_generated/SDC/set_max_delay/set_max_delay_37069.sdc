set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through ff* -rise_through * -fall_to *
