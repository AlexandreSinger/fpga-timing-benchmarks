set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to clk*
