set_max_delay 10 -from ff* -rise_from adder1 -fall_from [get_ports clk2] -rise_through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
