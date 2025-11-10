set_max_delay 4.0 -rise -fall_from pin1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -probe -reset_path
