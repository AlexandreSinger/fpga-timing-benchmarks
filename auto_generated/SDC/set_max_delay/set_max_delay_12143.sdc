set_max_delay 4.0 -fall -rise_from port2 -fall_from [get_ports {clk0}] -through xor* -to [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk*] -reset_path
