set_max_delay 4.0 -fall -from * -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk1] -reset_path
