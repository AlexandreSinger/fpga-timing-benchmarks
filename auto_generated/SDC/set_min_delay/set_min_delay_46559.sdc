set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from core_clock -rise_through * -fall_through [get_ports clk1] -fall_to port1 -probe -reset_path
