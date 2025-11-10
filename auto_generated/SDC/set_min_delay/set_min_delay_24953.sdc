set_min_delay 10 -fall -from xor1 -through ff1 -fall_through pin1 -to pin1 -fall_to [get_ports clk*] -reset_path
