set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through * -to [get_ports clk2] -rise_to ff1 -reset_path
