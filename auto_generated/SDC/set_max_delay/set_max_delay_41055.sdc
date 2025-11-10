set_max_delay 30 -fall -from [get_ports clk2] -rise_from pin* -through [get_ports clk*] -rise_through xor* -rise_to * -fall_to [get_ports {clk0}]
