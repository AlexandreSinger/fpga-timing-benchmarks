set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through * -fall_through xor1 -rise_to and1 -fall_to clk1 -probe -reset_path
