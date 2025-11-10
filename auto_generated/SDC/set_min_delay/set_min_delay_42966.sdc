set_min_delay 30 -rise -fall -from core_clock -fall_from [get_ports clk1] -rise_through net1 -to * -probe -reset_path
