set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
