set_max_delay 30 -fall -from pin2 -fall_from [get_ports clk*] -through and1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to adder1 -probe -reset_path
