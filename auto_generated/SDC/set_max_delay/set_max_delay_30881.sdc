set_max_delay 10 -fall -from * -through net* -rise_through ff* -fall_through [get_ports clk1] -to pin* -rise_to clk1 -probe -reset_path
