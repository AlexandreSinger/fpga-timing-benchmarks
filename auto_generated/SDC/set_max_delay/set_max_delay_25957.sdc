set_max_delay 10 -from pin1 -fall_through [get_pins flop_Q] -to * -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
