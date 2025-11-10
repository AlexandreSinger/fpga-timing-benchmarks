set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through ff* -fall_through * -fall_to [get_ports clk2] -probe -reset_path
