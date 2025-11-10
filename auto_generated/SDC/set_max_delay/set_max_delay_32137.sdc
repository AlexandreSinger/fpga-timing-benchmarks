set_max_delay 10 -fall -from * -fall_from port1 -through and1 -rise_through and1 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk2] -probe -reset_path
