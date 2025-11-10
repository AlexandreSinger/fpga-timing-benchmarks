set_false_path -setup -rise -fall -rise_from * -fall_from port1 -through [get_ports clk*] -rise_through and1 -fall_through net2 -to *
