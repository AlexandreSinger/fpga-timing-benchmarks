set_max_delay 4.0 -fall -rise_from pin* -through [get_ports clk1] -rise_through ff* -probe -reset_path
