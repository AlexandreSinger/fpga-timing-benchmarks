set_min_delay 30 -fall -rise_from [get_ports clk1] -through ff* -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
