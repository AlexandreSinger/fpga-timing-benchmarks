set_max_delay 10 -rise -fall -fall_from ff1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
