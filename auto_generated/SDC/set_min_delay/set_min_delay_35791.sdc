set_min_delay 30 -rise_from pin* -fall_from [get_ports clk2] -through ff* -fall_through [get_ports {clk0}] -reset_path
