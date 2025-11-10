set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from [get_pins flop_Q] -through ff* -rise_through ff* -fall_through * -probe -reset_path
