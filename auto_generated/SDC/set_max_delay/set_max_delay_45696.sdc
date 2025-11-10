set_max_delay 30 -rise -fall -from clk* -rise_from port2 -fall_from * -through [get_ports clk1] -rise_through ff* -fall_to [get_pins flop_Q] -reset_path
