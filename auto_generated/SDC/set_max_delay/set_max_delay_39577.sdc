set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through * -fall_to xor1
