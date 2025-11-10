set_max_delay 4.0 -rise_from and1 -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_pins flop_Q] -fall_through * -to ff* -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
