set_min_delay 4.0 -rise -fall -from core_clock -fall_from [get_ports clk*] -through * -rise_through net1 -fall_through pin2 -to pin2 -fall_to core_clock -probe -reset_path
