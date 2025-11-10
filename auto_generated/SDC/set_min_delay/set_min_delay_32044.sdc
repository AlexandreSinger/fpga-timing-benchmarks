set_min_delay 10 -fall -from adder1 -rise_from clk2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through adder1 -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
