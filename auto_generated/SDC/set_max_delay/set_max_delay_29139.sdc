set_max_delay 10 -rise_from [get_ports clk*] -fall_from * -through pin* -rise_through xor* -fall_through [get_ports {clk0}] -to * -probe -reset_path
