set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk*] -through * -fall_through [get_pins flop_Q] -to ff* -fall_to * -probe -reset_path
