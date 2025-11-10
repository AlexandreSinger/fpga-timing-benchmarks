set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through pin2 -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to ff1 -fall_to [get_ports clk*] -reset_path
