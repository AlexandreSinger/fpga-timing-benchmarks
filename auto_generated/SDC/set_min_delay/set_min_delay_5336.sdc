set_min_delay 4.0 -fall -fall_from pin* -through [get_ports clk*] -to [get_ports {clk0}] -rise_to and1 -fall_to *
