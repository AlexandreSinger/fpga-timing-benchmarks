set_min_delay 30 -fall -from * -rise_from * -fall_from [get_ports {clk0}] -through xor1 -fall_through [get_ports clk*] -rise_to clk* -fall_to clk* -probe
