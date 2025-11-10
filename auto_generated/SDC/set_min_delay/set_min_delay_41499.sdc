set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk2] -rise_through xor1 -to [get_ports {clk0}] -fall_to * -reset_path
