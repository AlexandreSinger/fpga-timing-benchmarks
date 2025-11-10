set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -fall_from * -through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
