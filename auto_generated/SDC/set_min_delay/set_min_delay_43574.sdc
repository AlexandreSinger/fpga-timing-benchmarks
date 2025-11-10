set_min_delay 30 -rise -fall -rise_through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk* -fall_to ff1 -reset_path
