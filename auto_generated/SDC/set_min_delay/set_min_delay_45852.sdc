set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through xor* -fall_through * -rise_to [get_ports clk1] -fall_to * -reset_path
