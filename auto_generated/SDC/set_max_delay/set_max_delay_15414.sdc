set_max_delay 4.0 -rise -from * -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff1 -fall_through [get_pins flop_Q] -to port1 -fall_to port* -reset_path
