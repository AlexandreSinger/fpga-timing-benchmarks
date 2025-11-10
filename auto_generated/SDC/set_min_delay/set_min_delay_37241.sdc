set_min_delay 30 -rise -rise_from * -fall_through * -to [get_ports {clk0}] -rise_to ff* -fall_to [get_ports clk*]
