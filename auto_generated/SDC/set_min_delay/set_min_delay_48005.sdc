set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports clk2] -rise_to and1 -fall_to * -probe -reset_path
