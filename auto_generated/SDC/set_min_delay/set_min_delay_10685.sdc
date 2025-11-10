set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -to pin1 -fall_to {clk1 clk2} -probe -reset_path
