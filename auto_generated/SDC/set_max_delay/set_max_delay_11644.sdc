set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports clk1] -probe -reset_path
