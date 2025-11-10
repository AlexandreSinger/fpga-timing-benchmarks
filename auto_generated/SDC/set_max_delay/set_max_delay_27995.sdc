set_max_delay 10 -rise -through * -fall_through pin1 -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
