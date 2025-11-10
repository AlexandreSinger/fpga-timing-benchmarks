set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -fall_to * -reset_path
