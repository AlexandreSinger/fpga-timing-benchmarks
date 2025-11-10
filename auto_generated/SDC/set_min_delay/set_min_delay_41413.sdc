set_min_delay 30 -fall -from core_clock -fall_through [get_ports clk1] -rise_to port* -fall_to [get_ports {clk0}] -probe -reset_path
