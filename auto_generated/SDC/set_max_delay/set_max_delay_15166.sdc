set_max_delay 4.0 -rise -fall -from clk* -fall_from ff* -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port1 -probe -reset_path
