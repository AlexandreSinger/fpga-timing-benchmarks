set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin* -fall_through ff* -to [get_pins flop_Q] -rise_to clk* -probe -reset_path
