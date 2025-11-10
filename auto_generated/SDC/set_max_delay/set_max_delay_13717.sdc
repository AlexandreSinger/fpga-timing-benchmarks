set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through xor1 -rise_through ff* -fall_through ff* -probe -reset_path
