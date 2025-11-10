set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from port* -through [get_ports clk*] -rise_through pin* -to pin* -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
