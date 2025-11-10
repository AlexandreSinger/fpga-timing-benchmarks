set_max_delay 30 -fall -rise_from [get_ports clk*] -through pin2 -fall_through xor* -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
