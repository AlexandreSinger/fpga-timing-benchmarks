set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -fall_through pin1 -to pin* -probe -reset_path
