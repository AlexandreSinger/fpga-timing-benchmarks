set_max_delay 4.0 -from ff* -fall_from adder1 -through * -rise_through [get_pins flop_Q] -to pin1 -fall_to [get_ports clk1] -probe -reset_path
