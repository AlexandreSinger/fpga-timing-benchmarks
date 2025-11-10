set_min_delay 10 -fall -from [get_ports clk2] -fall_from * -through [get_ports {clk0}] -rise_through pin* -fall_through pin* -to [get_ports {clk0}] -rise_to and1 -reset_path
