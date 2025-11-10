set_max_delay 10 -fall -from xor1 -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
