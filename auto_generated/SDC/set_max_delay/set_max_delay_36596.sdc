set_max_delay 30 -rise -fall -fall_from xor1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
