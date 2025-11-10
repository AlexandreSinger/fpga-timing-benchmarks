set_min_delay 10 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from pin* -rise_through [get_ports clk1] -fall_to xor1 -reset_path
