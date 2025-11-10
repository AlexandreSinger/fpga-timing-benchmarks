set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from * -through xor1 -to [get_ports clk*] -rise_to xor1 -reset_path
