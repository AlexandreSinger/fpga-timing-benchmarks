set_min_delay 10 -rise -fall -from ff* -rise_from port1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to * -probe -reset_path
