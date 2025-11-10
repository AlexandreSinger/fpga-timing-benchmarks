set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -fall_through and1 -to ff* -probe -reset_path
