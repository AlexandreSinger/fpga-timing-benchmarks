set_max_delay 4.0 -from [get_ports clk*] -through net* -rise_through net1 -fall_through ff* -to *
