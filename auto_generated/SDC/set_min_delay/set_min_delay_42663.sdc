set_min_delay 30 -through [get_ports clk1] -fall_through ff* -to pin* -rise_to port* -fall_to ff1 -probe -reset_path
