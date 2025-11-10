set_min_delay 4.0 -rise -from ff* -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through [get_ports {clk0}] -to ff1 -reset_path
