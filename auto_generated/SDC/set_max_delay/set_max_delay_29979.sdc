set_max_delay 10 -rise -fall -fall_from clk* -through [get_pins flop_Q] -rise_through xor1 -fall_through ff* -rise_to [get_ports clk*] -fall_to * -reset_path
