set_max_delay 10 -rise -fall -from * -fall_from * -fall_through pin1 -to [get_ports clk1] -fall_to and1 -reset_path
