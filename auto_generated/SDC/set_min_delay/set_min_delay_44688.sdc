set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from pin1 -through [get_ports {clk0}] -fall_through * -to [get_ports clk2] -probe -reset_path
