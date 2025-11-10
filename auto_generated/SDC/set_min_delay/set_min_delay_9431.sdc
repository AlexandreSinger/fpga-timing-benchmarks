set_min_delay 4.0 -from xor1 -fall_from * -through ff* -to [get_ports clk*] -fall_to pin1 -probe -reset_path
