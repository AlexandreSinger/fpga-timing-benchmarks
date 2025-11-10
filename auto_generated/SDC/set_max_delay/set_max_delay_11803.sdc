set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -through and1 -fall_through ff* -fall_to [get_ports clk*] -probe -reset_path
