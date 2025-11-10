set_max_delay 30 -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -to clk2 -fall_to [get_ports clk2] -reset_path
