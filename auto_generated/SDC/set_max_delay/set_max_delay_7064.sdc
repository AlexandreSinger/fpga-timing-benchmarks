set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through [get_ports clk*] -rise_to ff* -fall_to clk1 -reset_path
