set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -through net1 -rise_through [get_ports clk1] -fall_through * -to clk1 -rise_to pin2 -fall_to ff1 -reset_path
