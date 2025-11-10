set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through ff* -fall_through net* -to * -fall_to *
