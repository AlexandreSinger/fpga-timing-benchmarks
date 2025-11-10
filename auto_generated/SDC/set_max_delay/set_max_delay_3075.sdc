set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from pin2 -to [get_ports {clk0}] -rise_to ff1 -fall_to *
