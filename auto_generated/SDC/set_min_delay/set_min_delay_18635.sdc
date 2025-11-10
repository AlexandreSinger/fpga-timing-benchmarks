set_min_delay 10 -fall -from [get_ports clk*] -fall_from xor1 -fall_through [get_ports {clk0}] -reset_path
