set_min_delay 30 -rise -fall -fall_from clk* -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to ff1 -reset_path
