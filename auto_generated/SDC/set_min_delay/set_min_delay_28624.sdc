set_min_delay 10 -fall -rise_from [get_ports clk*] -through pin1 -rise_through pin2 -to core_clock -fall_to and1 -probe -reset_path
