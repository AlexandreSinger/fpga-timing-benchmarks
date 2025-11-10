set_max_delay 4.0 -rise -fall -fall_from pin1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to pin1 -probe -reset_path
