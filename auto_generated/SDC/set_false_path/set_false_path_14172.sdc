set_false_path -setup -reset_path -from pin* -rise_from [get_ports clk*] -through * -fall_through pin1 -to [get_ports {clk0}] -rise_to pin1 -fall_to and1
