set_max_delay 4.0 -fall -fall_from * -through [get_ports clk*] -to pin* -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
