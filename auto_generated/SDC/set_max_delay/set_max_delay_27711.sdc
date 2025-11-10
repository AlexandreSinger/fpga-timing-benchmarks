set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through adder1 -rise_through pin2 -fall_to [get_pins flop_Q] -probe -reset_path
