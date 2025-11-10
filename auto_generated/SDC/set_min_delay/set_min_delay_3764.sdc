set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through ff* -reset_path
