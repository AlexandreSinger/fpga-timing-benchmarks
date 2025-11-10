set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_from xor1 -to ff1 -rise_to port1 -fall_to clk* -probe -reset_path
