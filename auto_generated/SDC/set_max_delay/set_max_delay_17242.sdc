set_max_delay 10 -fall -fall_from [get_ports clk*] -through xor* -to [get_ports {clk0}]
