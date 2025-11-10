set_max_delay 4.0 -fall -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through pin* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
