set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from ff* -to clk1 -fall_to clk1 -probe -reset_path
