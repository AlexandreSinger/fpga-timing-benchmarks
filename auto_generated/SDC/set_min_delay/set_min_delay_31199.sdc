set_min_delay 10 -from xor1 -fall_from port* -through xor1 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk1] -reset_path
