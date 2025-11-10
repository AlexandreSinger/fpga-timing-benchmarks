set_max_delay 10 -fall -from [get_ports clk2] -fall_from core_clock -through net1 -rise_to pin2 -reset_path
