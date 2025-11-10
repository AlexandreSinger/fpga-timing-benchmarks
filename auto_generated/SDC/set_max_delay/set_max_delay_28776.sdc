set_max_delay 10 -fall -through pin2 -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin2 -probe -reset_path
