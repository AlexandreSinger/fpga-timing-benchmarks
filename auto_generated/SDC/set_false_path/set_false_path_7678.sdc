set_false_path -setup -rise -rise_from port1 -fall_from adder1 -through net2 -fall_through [get_ports clk*] -to port*
