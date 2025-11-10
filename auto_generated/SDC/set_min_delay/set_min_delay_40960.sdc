set_min_delay 30 -fall -from clk* -rise_from [get_ports clk*] -fall_from xor1 -through * -rise_through [get_ports {clk0}] -fall_through xor*
