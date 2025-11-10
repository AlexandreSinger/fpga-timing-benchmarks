set_max_delay 30 -fall -fall_from [get_ports clk2] -through ff1 -rise_through * -to and1 -probe -reset_path
