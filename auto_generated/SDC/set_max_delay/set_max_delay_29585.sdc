set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -through ff* -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk2] -reset_path
