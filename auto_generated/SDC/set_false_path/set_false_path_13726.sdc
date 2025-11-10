set_false_path -setup -rise -fall -reset_path -from and1 -rise_from port2 -through [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
