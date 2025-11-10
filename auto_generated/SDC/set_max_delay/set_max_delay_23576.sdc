set_max_delay 10 -rise -fall -through [get_ports clk*] -fall_through pin1 -rise_to * -probe -reset_path
