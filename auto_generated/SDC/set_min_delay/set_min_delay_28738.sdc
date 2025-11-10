set_min_delay 10 -fall -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through pin2 -to ff1 -rise_to * -fall_to [get_pins flop_Q] -reset_path
