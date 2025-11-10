set_false_path -setup -hold -fall -reset_path -from port2 -rise_from ff1 -fall_from [get_ports {clk0}] -through * -fall_to [get_ports clk2]
