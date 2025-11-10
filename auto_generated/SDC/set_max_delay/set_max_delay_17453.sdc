set_max_delay 10 -from [get_ports clk*] -through ff* -fall_through [get_pins flop_Q] -reset_path
