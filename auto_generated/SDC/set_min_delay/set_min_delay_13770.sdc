set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from ff1 -through [get_pins flop_Q] -rise_to pin1 -fall_to adder1 -probe -reset_path
