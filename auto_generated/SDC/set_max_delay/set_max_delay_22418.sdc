set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -probe -reset_path
