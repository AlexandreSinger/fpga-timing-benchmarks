set_min_delay 4.0 -rise -fall -from * -fall_from * -through xor1 -rise_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff1 -probe -reset_path
