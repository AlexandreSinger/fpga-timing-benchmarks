set_max_delay 10 -fall -from pin* -rise_from [get_ports {clk0}] -fall_from clk2 -through [get_pins flop_Q] -rise_through * -to pin1 -rise_to [get_ports {clk0}] -reset_path
