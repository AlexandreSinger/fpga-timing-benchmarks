set_false_path -setup -hold -rise -fall -from ff* -through [get_ports clk*] -rise_through net* -fall_through net* -rise_to * -fall_to port2
