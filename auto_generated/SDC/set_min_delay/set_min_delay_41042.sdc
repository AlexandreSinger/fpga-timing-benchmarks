set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_ports {clk0}] -fall_to ff1 -probe -reset_path
