set_max_delay 30 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
