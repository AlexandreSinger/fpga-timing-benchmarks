set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from pin1 -through and1 -rise_through * -fall_through xor* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
