set_max_delay 10 -rise -from port1 -fall_through * -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
