set_min_delay 30 -rise -from adder1 -fall_from clk* -through ff* -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_pins flop_Q] -probe -reset_path
