set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk1] -probe -reset_path
