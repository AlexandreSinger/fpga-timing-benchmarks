set_max_delay 10 -fall -from adder1 -rise_from * -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -fall_to pin2 -reset_path
