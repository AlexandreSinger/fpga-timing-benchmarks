set_max_delay 4.0 -rise_from pin1 -through [get_ports clk*] -rise_through [get_ports clk1] -rise_to core_clock -fall_to and1 -probe -reset_path
