set_min_delay 30 -from [get_ports clk*] -fall_from [get_ports clk1] -through ff* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
