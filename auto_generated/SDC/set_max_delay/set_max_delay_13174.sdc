set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from ff* -through ff1 -rise_through and1 -fall_through ff* -fall_to [get_ports clk*] -reset_path
