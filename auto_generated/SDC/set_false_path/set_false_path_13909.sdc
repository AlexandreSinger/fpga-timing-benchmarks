set_false_path -setup -rise -fall -fall_from * -through [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}]
