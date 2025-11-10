set_max_delay 10 -from * -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
