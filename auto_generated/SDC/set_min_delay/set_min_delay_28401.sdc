set_min_delay 10 -fall -from * -through net* -rise_through ff1 -fall_through ff* -rise_to [get_ports clk2] -probe -reset_path
