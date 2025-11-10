set_max_delay 10 -through [get_ports clk*] -to pin1 -fall_to [get_ports {clk0}] -reset_path
