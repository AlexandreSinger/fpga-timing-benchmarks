set_max_delay 30 -rise -fall -from pin* -rise_from ff* -fall_from * -through net1 -rise_through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -probe -reset_path
