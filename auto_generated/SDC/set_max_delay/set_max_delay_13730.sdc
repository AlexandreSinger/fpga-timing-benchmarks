set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from ff* -through * -rise_through * -rise_to [get_ports {clk0}] -fall_to port* -reset_path
