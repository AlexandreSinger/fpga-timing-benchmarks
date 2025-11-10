set_max_delay 30 -from port1 -through xor1 -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to pin* -reset_path
