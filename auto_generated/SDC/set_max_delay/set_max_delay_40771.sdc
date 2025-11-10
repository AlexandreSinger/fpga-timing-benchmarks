set_max_delay 30 -rise -fall_from * -through [get_ports clk*] -rise_through ff* -to * -fall_to {clk1 clk2} -reset_path
