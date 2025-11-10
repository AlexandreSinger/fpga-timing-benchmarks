set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from port2 -through xor* -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
