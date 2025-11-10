set_max_delay 30 -fall -through [get_ports clk1] -to pin1 -rise_to [get_ports {clk0}] -probe -reset_path
