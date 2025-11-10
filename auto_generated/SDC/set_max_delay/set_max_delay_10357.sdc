set_max_delay 4.0 -rise -fall -from * -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_ports clk2] -probe -reset_path
