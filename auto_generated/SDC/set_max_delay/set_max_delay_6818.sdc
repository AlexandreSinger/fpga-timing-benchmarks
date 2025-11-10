set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from pin* -through * -fall_through [get_ports clk1] -reset_path
