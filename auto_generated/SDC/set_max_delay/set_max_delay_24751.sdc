set_max_delay 10 -fall -from * -rise_from ff1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to *
