set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk1] -fall_to and1 -probe -reset_path
