set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -rise_from pin1 -through and1 -rise_through net2 -fall_through * -to pin1 -rise_to [get_ports clk2]
