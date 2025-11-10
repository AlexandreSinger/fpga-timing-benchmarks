set_false_path -setup -hold -fall -reset_path -rise_from [get_ports {clk0}] -through * -fall_through and1 -rise_to [get_ports clk1] -fall_to adder1
