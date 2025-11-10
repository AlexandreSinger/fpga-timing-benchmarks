set_max_delay 30 -from port1 -fall_from core_clock -rise_through and1 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
