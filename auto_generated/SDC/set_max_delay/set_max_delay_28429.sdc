set_max_delay 10 -fall -from pin1 -through [get_ports clk*] -fall_through xor1 -to * -fall_to xor* -probe -reset_path
