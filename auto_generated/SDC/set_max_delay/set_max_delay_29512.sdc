set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports {clk0}] -probe
