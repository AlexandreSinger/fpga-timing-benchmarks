set_max_delay 4.0 -fall -from core_clock -rise_from pin2 -fall_from [get_ports clk*] -through xor1 -to pin1 -rise_to port* -fall_to pin1 -probe -reset_path
