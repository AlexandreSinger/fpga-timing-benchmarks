set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin* -to [get_ports clk*] -rise_to * -probe
