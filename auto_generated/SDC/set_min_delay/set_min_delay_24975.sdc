set_min_delay 10 -fall -from clk2 -through [get_pins flop_Q] -to ff1 -fall_to [get_ports clk*] -probe -reset_path
