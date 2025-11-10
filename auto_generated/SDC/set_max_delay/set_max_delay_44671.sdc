set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from pin2 -through xor1 -rise_through * -rise_to * -fall_to [get_ports clk2] -reset_path
