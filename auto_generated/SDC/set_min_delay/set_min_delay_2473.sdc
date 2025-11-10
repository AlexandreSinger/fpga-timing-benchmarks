set_min_delay 4.0 -fall -fall_from clk* -through ff* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
