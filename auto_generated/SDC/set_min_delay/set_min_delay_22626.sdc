set_min_delay 10 -rise_from core_clock -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to adder1 -probe -reset_path
