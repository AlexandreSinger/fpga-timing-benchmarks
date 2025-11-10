set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
