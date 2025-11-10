set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe -reset_path
