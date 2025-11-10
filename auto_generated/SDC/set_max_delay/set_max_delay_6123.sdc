set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to pin1 -probe -reset_path
