set_false_path -setup -rise -from pin1 -rise_from [get_ports clk*] -rise_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
