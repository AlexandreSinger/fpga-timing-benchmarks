set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk* -through pin2 -rise_through [get_ports clk1] -fall_through pin1 -to and1 -rise_to pin2 -reset_path
