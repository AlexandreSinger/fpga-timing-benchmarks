set_min_delay 10 -fall -from port* -fall_from [get_ports clk2] -through xor1 -fall_through [get_ports {clk0}] -probe -reset_path
