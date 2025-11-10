set_false_path -setup -rise -fall -from pin2 -through * -fall_through and1 -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk*]
