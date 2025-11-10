set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from port1 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports clk1] -reset_path
