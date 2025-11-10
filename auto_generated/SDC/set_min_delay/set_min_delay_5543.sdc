set_min_delay 4.0 -fall -fall_through ff* -rise_to [get_ports clk*] -fall_to ff1 -probe -reset_path
