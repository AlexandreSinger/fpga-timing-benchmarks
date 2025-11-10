set_max_delay 4.0 -from ff* -rise_from pin* -fall_from [get_ports clk1] -through pin1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
