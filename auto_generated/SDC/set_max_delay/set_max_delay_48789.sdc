set_max_delay 30 -rise -fall -from pin* -rise_from ff1 -through [get_ports clk*] -fall_through pin* -to [get_ports {clk0}] -rise_to * -fall_to xor1 -probe -reset_path
