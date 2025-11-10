set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through xor1 -fall_through * -rise_to * -fall_to {clk1 clk2}
