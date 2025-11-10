set_max_delay 4.0 -from pin2 -rise_from clk2 -fall_from {clk1 clk2} -through [get_ports clk*] -to clk2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
