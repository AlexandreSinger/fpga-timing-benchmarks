set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from port2 -fall_through net* -rise_to * -fall_to {clk1 clk2} -reset_path
