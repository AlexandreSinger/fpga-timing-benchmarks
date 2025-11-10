set_min_delay 4.0 -rise -fall -from ff* -fall_from [get_ports clk1] -rise_through ff1 -fall_through * -rise_to pin* -reset_path
