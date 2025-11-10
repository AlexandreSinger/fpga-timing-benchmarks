set_max_delay 10 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through ff1 -fall_to [get_ports clk2] -probe -reset_path
