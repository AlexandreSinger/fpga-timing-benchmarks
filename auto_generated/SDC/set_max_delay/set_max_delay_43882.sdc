set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin* -rise_through [get_pins flop_Q] -rise_to * -probe -reset_path
