set_max_delay 4.0 -fall -fall_from ff1 -through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
