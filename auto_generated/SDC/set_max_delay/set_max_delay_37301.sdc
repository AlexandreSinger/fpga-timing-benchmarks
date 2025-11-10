set_max_delay 30 -rise -fall_from clk1 -through [get_ports clk*] -fall_through [get_ports clk1] -to ff1 -reset_path
