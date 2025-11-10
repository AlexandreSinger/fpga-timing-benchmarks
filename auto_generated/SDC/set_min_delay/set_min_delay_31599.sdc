set_min_delay 10 -rise -fall -from [get_ports clk*] -through and1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk* -fall_to [get_pins flop_Q] -probe -reset_path
