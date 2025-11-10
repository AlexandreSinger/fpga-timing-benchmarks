set_max_delay 30 -rise -fall -from clk1 -rise_through [get_pins flop_Q] -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
