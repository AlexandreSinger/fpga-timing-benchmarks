set_max_delay 10 -rise -from pin* -rise_from clk* -fall_from [get_pins flop_Q] -to * -fall_to [get_ports {clk0}] -probe -reset_path
