set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from xor1 -through * -to [get_ports clk*]
