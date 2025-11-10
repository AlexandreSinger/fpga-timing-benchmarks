set_multicycle_path 2 -rise -fall -from pin1 -fall_from clk* -through [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
