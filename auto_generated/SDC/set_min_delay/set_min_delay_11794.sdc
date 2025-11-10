set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from core_clock -through xor1 -fall_through * -to port2 -probe -reset_path
