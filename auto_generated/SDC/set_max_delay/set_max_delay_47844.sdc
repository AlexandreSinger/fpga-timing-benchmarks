set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -through [get_ports clk*] -fall_through [get_ports clk1] -to ff* -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
