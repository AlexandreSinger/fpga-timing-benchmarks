set_max_delay 10 -fall -from clk* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to pin1 -reset_path
