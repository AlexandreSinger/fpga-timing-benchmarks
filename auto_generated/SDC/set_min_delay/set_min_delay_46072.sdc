set_min_delay 30 -rise -fall -from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -rise_to ff* -probe -reset_path
