set_min_delay 30 -through [get_ports clk1] -to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
