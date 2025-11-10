set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from port* -through [get_ports clk*] -to * -probe -reset_path
