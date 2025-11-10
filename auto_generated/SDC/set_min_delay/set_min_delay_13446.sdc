set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to and1 -rise_to * -reset_path
