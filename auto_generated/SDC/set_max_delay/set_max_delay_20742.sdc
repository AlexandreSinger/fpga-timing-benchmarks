set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -fall_to * -reset_path
