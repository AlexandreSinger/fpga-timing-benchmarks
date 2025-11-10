set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -to * -rise_to * -reset_path
