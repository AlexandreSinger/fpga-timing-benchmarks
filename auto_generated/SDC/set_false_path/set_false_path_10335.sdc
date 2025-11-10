set_false_path -setup -hold -rise -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -rise_to and1
