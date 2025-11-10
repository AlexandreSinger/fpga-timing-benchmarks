set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk1] -fall_from * -rise_through xor1 -fall_through ff* -to xor1 -reset_path
