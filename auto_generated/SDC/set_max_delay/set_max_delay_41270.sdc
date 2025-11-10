set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through ff1 -to ff* -probe -reset_path
