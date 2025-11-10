set_min_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through net2 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
