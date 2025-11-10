set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
