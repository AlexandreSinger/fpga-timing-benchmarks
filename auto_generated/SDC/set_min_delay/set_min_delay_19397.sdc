set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -rise_to pin*
