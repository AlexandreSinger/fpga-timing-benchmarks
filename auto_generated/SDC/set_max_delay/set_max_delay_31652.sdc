set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_pins flop_Q] -to pin1 -rise_to [get_ports clk*] -probe -reset_path
