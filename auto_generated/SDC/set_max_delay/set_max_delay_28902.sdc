set_max_delay 10 -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk*] -rise_through net2 -rise_to core_clock -fall_to adder1 -probe -reset_path
