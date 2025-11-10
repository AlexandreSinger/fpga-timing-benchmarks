set_max_delay 30 -fall -from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
