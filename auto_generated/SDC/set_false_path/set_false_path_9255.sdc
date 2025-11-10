set_false_path -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from ff1 -to xor1 -fall_to [get_ports clk*]
