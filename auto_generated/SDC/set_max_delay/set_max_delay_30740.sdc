set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through ff1 -rise_through * -rise_to pin1 -fall_to [get_pins flop_Q] -probe -reset_path
