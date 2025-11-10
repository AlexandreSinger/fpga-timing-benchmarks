set_min_delay 10 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from port1 -through [get_pins flop_Q] -rise_through pin* -to adder1 -rise_to ff1 -fall_to {clk1 clk2} -probe -reset_path
