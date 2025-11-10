set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -fall_to [get_ports clk*] -reset_path
