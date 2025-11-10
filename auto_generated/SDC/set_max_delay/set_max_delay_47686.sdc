set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from and1 -through [get_ports clk*] -rise_through * -fall_through xor* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
