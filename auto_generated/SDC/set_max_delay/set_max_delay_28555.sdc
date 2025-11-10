set_max_delay 10 -fall -rise_from adder1 -fall_from clk* -rise_through [get_ports clk1] -fall_through net* -rise_to [get_pins flop_Q] -probe -reset_path
