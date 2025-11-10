set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through ff* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
