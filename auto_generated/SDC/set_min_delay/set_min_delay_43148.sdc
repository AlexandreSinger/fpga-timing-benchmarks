set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from pin2 -through [get_ports clk1] -rise_through ff* -to [get_ports {clk0}] -reset_path
