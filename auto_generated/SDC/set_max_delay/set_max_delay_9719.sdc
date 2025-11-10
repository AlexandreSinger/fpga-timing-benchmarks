set_max_delay 4.0 -rise_from * -through [get_ports clk1] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to adder1 -probe -reset_path
