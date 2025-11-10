set_max_delay 10 -fall -from port* -rise_from ff* -fall_from [get_ports clk*] -fall_to *
