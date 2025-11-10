set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through ff* -fall_through pin1 -to * -rise_to and1 -probe -reset_path
