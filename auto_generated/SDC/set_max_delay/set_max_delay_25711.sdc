set_max_delay 10 -from port1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through * -rise_to ff1 -probe -reset_path
