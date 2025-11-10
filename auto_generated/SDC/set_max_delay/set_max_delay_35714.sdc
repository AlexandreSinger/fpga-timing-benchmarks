set_max_delay 30 -from pin2 -rise_through * -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
