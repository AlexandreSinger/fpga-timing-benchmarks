set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through pin2 -to * -rise_to port* -fall_to [get_ports clk2] -probe -reset_path
