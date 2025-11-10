set_false_path -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from pin1 -through ff1 -to port1 -rise_to [get_ports clk*]
