set_min_delay 10 -fall -fall_from {clk1 clk2} -rise_through ff* -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
