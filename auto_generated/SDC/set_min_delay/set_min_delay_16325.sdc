set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin1 -rise_through pin2 -fall_through * -to and1 -rise_to [get_ports clk1] -fall_to * -probe -reset_path
