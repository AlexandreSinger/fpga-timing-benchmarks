set_false_path -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through ff1 -fall_through pin1 -to [get_ports clk*]
