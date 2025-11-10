set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through ff* -rise_to pin2 -probe -reset_path
