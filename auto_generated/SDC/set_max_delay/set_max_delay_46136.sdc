set_max_delay 30 -rise -fall -from port1 -fall_through * -to pin1 -rise_to and1 -fall_to [get_ports clk*] -probe -reset_path
