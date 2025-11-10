set_max_delay 10 -fall -fall_from ff* -through [get_ports clk1] -rise_through [get_ports clk1] -reset_path
