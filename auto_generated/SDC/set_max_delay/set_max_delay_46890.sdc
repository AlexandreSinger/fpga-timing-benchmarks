set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor* -to port1 -rise_to [get_ports {clk0}] -probe -reset_path
