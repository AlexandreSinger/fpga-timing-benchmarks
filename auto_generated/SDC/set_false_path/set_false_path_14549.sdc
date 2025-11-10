set_false_path -hold -fall -reset_path -from pin* -rise_from ff1 -through pin* -rise_through [get_ports {clk0}] -fall_through and1 -rise_to *
