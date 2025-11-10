set_max_delay 10 -fall -from pin1 -through adder1 -rise_through pin1 -fall_through pin2 -to pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
