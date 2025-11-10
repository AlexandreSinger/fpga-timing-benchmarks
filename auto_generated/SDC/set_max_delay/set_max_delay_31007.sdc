set_max_delay 10 -fall -rise_from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -fall_through net* -rise_to adder1 -fall_to pin2 -ignore_clock_latency -reset_path
