set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from * -through [get_ports clk*] -rise_through pin1 -rise_to pin2 -probe -reset_path
