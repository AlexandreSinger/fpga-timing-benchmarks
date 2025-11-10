set_max_delay 4.0 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -reset_path
