set_max_delay 30 -rise -fall -fall_from pin2 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -probe -reset_path
