set_max_delay 10 -fall -rise_from port* -through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk2] -fall_to pin* -probe -reset_path
