set_max_delay 4.0 -from * -through ff* -fall_through pin* -to [get_ports clk1] -rise_to [get_ports {clk0}] -probe -reset_path
