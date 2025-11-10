set_false_path -setup -rise -reset_path -from ff* -rise_from * -fall_from [get_ports clk2] -through * -rise_through pin1 -fall_to [get_ports {clk0}]
