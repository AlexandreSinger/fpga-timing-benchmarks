set_false_path -setup -hold -rise -fall -reset_path -from port2 -rise_from * -through net* -fall_through [get_ports clk*] -fall_to *
