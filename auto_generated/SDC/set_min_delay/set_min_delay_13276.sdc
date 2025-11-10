set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -fall_through net* -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
