set_min_delay 10 -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from port1 -to * -rise_to [get_pins flop_Q] -fall_to pin1 -probe -reset_path
