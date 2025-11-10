set_max_delay 30 -rise -fall -fall_from port1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net* -rise_to pin* -fall_to pin*
