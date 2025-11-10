set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through ff* -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
