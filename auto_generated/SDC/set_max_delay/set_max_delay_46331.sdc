set_max_delay 30 -rise -fall -rise_from clk2 -rise_through ff1 -fall_through ff1 -to ff* -fall_to [get_ports clk2] -probe -reset_path
