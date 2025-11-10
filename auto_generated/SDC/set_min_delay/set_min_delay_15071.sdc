set_min_delay 4.0 -rise -fall -from * -rise_from * -through net* -rise_through ff* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -probe -reset_path
