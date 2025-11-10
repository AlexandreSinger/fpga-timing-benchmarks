set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through [get_ports clk*] -fall_through xor* -rise_to * -fall_to clk* -probe
