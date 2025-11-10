set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through xor* -rise_through net1 -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -reset_path
