set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q] -to clk* -rise_to * -probe -reset_path
