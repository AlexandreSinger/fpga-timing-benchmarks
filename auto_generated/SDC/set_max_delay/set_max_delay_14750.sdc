set_max_delay 4.0 -from adder1 -rise_from [get_pins flop_Q] -fall_from and1 -rise_through pin1 -fall_through pin* -to ff1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
