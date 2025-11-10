set_false_path -setup -hold -fall -reset_path -fall_from * -through pin* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]
