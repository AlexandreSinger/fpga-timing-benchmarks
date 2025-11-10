set_min_delay 4.0 -fall -rise_from ff* -through ff1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to and1 -probe -reset_path
