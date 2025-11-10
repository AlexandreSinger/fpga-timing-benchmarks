set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports clk2] -fall_from core_clock -through xor1 -to ff1 -rise_to port* -probe -reset_path
