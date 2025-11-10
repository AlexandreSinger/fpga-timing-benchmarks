set_max_delay 30 -fall -from pin1 -rise_from core_clock -fall_from [get_ports clk1] -through net2 -rise_through * -probe -reset_path
