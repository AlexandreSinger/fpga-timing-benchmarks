set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through pin1 -rise_through ff* -fall_through pin2 -to [get_pins flop_Q] -fall_to * -probe -reset_path
