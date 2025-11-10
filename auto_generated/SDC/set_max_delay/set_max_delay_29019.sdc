set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin1 -rise_through net* -fall_through ff* -to and1 -probe -reset_path
