set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports {clk0}] -probe -reset_path
