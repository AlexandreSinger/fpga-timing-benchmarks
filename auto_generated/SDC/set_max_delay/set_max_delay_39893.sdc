set_max_delay 30 -rise -fall -fall_from ff1 -fall_through ff* -fall_to [get_ports clk1] -probe -reset_path
