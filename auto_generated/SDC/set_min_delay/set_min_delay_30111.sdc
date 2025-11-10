set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to and1 -probe -reset_path
