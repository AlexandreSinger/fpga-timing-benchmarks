set_max_delay 10 -fall -from port* -fall_from [get_ports clk1] -through [get_ports {clk0}] -reset_path
