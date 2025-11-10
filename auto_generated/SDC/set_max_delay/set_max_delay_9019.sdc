set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -fall_through ff1 -to [get_ports clk2] -fall_to adder1 -probe -reset_path
