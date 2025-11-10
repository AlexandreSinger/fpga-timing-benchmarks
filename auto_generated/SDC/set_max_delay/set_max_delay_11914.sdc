set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from port2 -through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
