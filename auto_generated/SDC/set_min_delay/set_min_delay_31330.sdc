set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor1 -rise_through and1 -fall_to * -probe -reset_path
