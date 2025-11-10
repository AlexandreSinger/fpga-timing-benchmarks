set_max_delay 30 -fall -from clk1 -rise_from pin1 -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports clk*] -fall_through * -to and1 -rise_to xor* -probe -reset_path
