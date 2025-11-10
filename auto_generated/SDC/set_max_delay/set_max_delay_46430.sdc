set_max_delay 30 -rise -fall -fall_from pin1 -fall_through * -to [get_ports clk*] -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe -reset_path
