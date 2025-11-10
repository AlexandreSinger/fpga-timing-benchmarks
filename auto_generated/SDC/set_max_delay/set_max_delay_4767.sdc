set_max_delay 4.0 -fall -from * -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk1] -reset_path
