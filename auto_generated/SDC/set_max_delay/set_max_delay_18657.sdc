set_max_delay 10 -fall -from ff* -through [get_ports clk1] -rise_through ff1 -reset_path
