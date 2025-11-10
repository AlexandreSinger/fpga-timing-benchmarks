set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from ff1 -through * -rise_through and1 -fall_through [get_ports clk1] -fall_to * -reset_path
