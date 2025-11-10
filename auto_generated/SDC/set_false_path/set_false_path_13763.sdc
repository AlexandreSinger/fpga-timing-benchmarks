set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -through ff1 -rise_through and1 -rise_to [get_ports clk1] -fall_to {clk1 clk2}
