set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -to pin1 -rise_to and1 -fall_to [get_ports clk*] -reset_path
