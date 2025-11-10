set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk*] -rise_through * -fall_through ff* -probe -reset_path
