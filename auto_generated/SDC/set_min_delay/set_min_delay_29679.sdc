set_min_delay 10 -rise -fall -from core_clock -through [get_ports clk*] -rise_through net2 -fall_through [get_ports clk*] -to * -fall_to [get_pins flop_Q] -reset_path
