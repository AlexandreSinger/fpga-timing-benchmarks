set_max_delay 30 -rise -fall -from * -rise_from pin2 -rise_through [get_ports clk1] -rise_to {clk1 clk2} -probe -reset_path
