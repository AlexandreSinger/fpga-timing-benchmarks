set_max_delay 4.0 -fall -from * -fall_from [get_ports clk*] -fall_through ff* -to xor1 -rise_to port* -fall_to [get_ports clk1] -probe -reset_path
