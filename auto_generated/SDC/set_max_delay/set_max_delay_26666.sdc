set_max_delay 10 -rise -fall -from port* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
