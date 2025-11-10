set_max_delay 30 -rise -rise_from pin1 -fall_from * -through [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to ff1 -reset_path
