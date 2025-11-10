set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_to xor* -fall_to adder1 -probe -reset_path
