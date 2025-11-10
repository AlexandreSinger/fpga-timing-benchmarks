set_max_delay 10 -from [get_ports {clk0}] -rise_from and1 -fall_from ff* -through xor* -rise_through xor* -fall_through [get_ports clk*] -to * -probe -reset_path
