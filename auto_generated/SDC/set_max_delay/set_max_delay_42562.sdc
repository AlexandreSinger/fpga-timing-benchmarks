set_max_delay 30 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin1 -fall_through xor1 -to ff1 -fall_to [get_ports clk*] -reset_path
