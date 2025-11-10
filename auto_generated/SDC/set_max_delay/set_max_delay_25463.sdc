set_max_delay 10 -fall -through ff* -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe -reset_path
