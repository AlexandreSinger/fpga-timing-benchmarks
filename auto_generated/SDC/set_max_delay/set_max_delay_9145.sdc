set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from xor1 -through ff1 -fall_through [get_ports clk1] -rise_to pin1 -reset_path
