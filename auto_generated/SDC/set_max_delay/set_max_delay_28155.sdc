set_max_delay 10 -fall -from * -rise_from xor1 -through [get_ports {clk0}] -rise_through xor1 -to [get_ports clk*] -fall_to pin* -reset_path
