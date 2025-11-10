set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -fall_from pin2 -through xor* -rise_through * -to clk* -probe
