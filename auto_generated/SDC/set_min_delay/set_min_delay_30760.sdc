set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from clk2 -through [get_ports {clk0}] -to * -rise_to * -fall_to ff* -probe -reset_path
