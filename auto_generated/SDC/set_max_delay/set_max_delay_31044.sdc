set_max_delay 10 -fall -fall_from * -through [get_pins flop_Q] -rise_through ff* -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
