set_max_delay 10 -rise -fall -rise_from pin1 -through ff1 -fall_through and1 -to * -rise_to [get_ports clk2] -probe -reset_path
