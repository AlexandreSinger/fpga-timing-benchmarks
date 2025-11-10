set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through xor* -fall_through ff1 -to [get_ports {clk0}] -reset_path
