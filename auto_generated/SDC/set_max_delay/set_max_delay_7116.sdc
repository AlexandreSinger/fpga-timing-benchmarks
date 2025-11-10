set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -fall_through ff1 -to {clk1 clk2} -probe -reset_path
