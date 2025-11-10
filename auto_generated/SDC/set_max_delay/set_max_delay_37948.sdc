set_max_delay 30 -fall -rise_from pin* -through [get_ports {clk0}] -rise_through and1 -to [get_ports clk*] -rise_to xor1
