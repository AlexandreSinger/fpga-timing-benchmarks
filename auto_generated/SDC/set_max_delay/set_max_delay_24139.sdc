set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from pin1 -through [get_ports clk*] -fall_through * -to port2 -reset_path
