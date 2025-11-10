set_min_delay 30 -rise -fall -fall_from pin1 -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to ff*
