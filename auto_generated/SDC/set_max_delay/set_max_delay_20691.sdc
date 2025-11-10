set_max_delay 10 -rise -rise_from ff1 -fall_from port* -through pin1 -fall_through [get_ports clk*] -fall_to *
