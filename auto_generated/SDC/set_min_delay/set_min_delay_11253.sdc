set_min_delay 4.0 -rise -from * -through [get_ports clk1] -fall_through pin* -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
