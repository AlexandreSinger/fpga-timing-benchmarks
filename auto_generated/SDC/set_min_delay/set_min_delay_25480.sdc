set_min_delay 10 -fall -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin* -fall_to clk1 -probe -reset_path
