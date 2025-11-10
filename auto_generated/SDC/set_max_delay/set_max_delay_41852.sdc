set_max_delay 30 -fall -through ff1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
