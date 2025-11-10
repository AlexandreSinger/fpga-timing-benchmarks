set_false_path -setup -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from * -fall_to [get_ports clk*]
