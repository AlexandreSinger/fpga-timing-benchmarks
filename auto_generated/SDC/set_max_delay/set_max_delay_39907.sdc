set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_to {clk1 clk2} -fall_to pin1 -probe -reset_path
