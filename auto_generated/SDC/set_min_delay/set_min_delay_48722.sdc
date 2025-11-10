set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from pin2 -through pin2 -fall_through [get_ports {clk0}] -to * -rise_to * -probe -reset_path
