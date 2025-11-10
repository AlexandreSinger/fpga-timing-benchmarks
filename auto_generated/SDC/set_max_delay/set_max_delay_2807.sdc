set_max_delay 4.0 -from pin* -fall_from ff* -through [get_ports clk1] -rise_through [get_ports {clk0}] -reset_path
