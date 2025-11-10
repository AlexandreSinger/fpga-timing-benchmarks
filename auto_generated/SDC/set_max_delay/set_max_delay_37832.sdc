set_max_delay 30 -fall -from clk1 -fall_through [get_ports {clk0}] -to ff* -probe -reset_path
