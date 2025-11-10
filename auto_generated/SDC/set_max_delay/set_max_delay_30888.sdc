set_max_delay 10 -fall -from port* -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to pin1 -probe -reset_path
