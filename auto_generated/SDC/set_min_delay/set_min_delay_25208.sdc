set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff* -to [get_pins flop_Q] -probe -reset_path
