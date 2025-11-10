set_min_delay 4.0 -rise -fall -through ff* -fall_through net* -to {clk1 clk2} -rise_to [get_ports clk*] -probe -reset_path
