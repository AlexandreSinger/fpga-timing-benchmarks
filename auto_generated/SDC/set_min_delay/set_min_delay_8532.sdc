set_min_delay 4.0 -fall -from [get_ports {clk0}] -through pin1 -rise_through * -fall_through and1 -to [get_ports clk*] -reset_path
