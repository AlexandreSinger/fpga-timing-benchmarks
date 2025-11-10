set_false_path -setup -rise -fall -rise_from [get_ports clk*] -fall_through * -fall_to [get_ports {clk0}]
