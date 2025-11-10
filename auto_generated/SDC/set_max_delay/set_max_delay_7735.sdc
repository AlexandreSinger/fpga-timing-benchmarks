set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin1 -rise_through [get_pins flop_Q] -fall_through ff* -reset_path
