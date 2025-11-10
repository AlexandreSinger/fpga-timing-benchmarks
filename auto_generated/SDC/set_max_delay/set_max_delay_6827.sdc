set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to pin* -reset_path
