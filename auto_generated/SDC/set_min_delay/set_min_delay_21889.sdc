set_min_delay 10 -fall -rise_through ff* -fall_through [get_ports clk*] -to and1 -probe -reset_path
