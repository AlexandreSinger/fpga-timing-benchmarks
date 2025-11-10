set_min_delay 10 -rise -fall -fall_from pin* -through * -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
