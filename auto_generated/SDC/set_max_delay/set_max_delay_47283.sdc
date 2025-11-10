set_max_delay 30 -fall -from clk* -through [get_pins flop_Q] -fall_through * -to pin* -rise_to [get_ports clk1] -fall_to pin* -probe -reset_path
