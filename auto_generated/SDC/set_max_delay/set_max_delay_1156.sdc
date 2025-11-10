set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from port* -fall_through [get_ports {clk0}] -to *
