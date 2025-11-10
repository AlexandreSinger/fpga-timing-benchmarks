set_min_delay 4.0 -rise -fall -from pin1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -reset_path
