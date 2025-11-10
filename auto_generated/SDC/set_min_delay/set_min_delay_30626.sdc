set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff* -fall_from [get_ports clk*] -through and1 -fall_through [get_ports {clk0}] -to ff1 -probe -reset_path
