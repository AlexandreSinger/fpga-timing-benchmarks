set_false_path -setup -hold -rise -fall -reset_path -from port2 -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net2 -rise_to pin2 -fall_to *
