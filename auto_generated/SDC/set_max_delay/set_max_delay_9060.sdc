set_max_delay 4.0 -fall -through [get_ports clk1] -rise_through ff1 -to * -fall_to [get_ports clk*] -probe -reset_path
