set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin2 -through ff* -rise_through adder1 -fall_through xor1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
