set_max_delay 4.0 -from clk* -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -probe
