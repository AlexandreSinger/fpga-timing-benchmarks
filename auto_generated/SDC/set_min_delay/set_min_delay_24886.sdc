set_min_delay 10 -fall -from [get_ports clk*] -fall_from port* -fall_through ff* -to [get_ports {clk0}] -probe -reset_path
