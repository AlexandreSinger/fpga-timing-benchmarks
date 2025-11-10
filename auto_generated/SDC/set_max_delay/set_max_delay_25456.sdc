set_max_delay 10 -fall -through * -fall_through [get_ports clk*] -to * -rise_to [get_ports clk2] -probe -reset_path
