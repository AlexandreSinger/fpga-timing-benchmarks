set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from pin2 -to [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
