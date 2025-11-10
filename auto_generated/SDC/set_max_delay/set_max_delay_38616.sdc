set_max_delay 30 -from * -fall_from pin1 -rise_through [get_ports clk1] -rise_to ff1 -probe -reset_path
