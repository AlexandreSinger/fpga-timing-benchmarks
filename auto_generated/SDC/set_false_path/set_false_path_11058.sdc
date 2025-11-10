set_false_path -setup -rise -fall -rise_from * -rise_through pin2 -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}]
