set_max_delay 10 -rise_from pin1 -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to pin* -fall_to *
