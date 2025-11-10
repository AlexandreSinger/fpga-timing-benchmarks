set_max_delay 4.0 -rise -fall_from ff* -rise_through pin* -fall_through * -to ff* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
