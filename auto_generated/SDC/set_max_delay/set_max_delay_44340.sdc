set_max_delay 30 -rise -fall_from pin1 -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports clk2] -fall_to core_clock -probe -reset_path
