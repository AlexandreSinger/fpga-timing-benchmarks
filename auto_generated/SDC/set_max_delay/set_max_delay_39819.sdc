set_max_delay 30 -rise -fall -fall_from clk* -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -probe -reset_path
