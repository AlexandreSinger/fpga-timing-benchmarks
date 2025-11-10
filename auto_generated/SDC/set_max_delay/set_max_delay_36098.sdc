set_max_delay 30 -fall_from [get_ports {clk0}] -fall_through xor* -fall_to [get_ports clk*] -probe -reset_path
