set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -reset_path
