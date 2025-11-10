set_max_delay 10 -from [get_ports clk*] -fall_from pin1 -through xor* -rise_through xor1 -to * -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
