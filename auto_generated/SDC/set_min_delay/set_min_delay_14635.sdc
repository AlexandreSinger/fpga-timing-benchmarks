set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through and1 -to {clk1 clk2} -rise_to * -fall_to [get_ports clk*] -probe -reset_path
