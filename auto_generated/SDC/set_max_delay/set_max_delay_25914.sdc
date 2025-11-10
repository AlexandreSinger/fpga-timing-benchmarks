set_max_delay 10 -from [get_ports clk2] -through xor* -fall_through net* -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
