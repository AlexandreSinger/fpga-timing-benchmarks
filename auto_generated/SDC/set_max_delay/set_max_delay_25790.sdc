set_max_delay 10 -from [get_ports {clk0}] -fall_from clk1 -through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -reset_path
