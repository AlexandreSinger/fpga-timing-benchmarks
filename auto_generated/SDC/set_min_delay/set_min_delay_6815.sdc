set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff1 -fall_through pin* -fall_to *
