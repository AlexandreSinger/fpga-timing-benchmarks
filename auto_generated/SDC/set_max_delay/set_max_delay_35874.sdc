set_max_delay 30 -rise_from {clk1 clk2} -through net* -rise_through [get_ports clk*] -rise_to * -fall_to pin1
