set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through [get_pins flop_Q] -fall_through ff* -to and1 -fall_to [get_ports clk*] -probe -reset_path
