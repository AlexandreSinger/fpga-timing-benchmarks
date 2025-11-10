set_max_delay 4.0 -rise -fall -through pin1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to core_clock -fall_to adder1 -probe -reset_path
