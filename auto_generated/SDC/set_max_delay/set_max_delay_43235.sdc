set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to xor1 -reset_path
