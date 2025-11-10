set_min_delay 4.0 -fall -rise_from ff* -through * -rise_through net1 -rise_to [get_ports clk1] -probe -reset_path
