set_min_delay 4.0 -rise -fall -from port1 -through ff* -rise_through * -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe -reset_path
