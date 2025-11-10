set_max_delay 10 -fall -through xor1 -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
