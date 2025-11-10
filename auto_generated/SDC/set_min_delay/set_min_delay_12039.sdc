set_min_delay 4.0 -fall -from xor1 -through * -fall_through ff* -to [get_ports clk*] -rise_to * -fall_to * -reset_path
