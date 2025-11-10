set_min_delay 4.0 -rise -rise_from ff* -fall_from ff1 -through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
