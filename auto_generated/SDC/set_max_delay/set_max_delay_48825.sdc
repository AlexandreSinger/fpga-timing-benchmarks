set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through * -fall_through pin1 -to [get_pins flop_Q] -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
