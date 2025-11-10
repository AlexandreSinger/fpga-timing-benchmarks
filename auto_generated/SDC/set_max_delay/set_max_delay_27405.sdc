set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -through [get_pins flop_Q] -to xor* -fall_to * -probe -reset_path
