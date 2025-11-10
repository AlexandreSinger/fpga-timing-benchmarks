set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from and1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff* -to xor* -probe -reset_path
