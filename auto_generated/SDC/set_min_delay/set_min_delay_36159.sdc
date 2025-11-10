set_min_delay 30 -through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports {clk0}] -probe -reset_path
