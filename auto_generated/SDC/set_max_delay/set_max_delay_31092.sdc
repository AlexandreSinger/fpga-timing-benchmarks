set_max_delay 10 -from ff1 -rise_from pin1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2 -fall_through and1 -rise_to and1 -probe -reset_path
