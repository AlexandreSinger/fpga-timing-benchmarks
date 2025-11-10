set_min_delay 10 -from ff1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net1 -to ff* -fall_to * -reset_path
