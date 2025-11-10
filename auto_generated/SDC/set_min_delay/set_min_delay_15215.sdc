set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -to * -fall_to [get_pins flop_Q] -probe -reset_path
