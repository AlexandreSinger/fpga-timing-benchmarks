set_max_delay 30 -fall -rise_from ff1 -fall_from port1 -rise_through and1 -fall_through pin* -to [get_clocks {core_clk}] -rise_to pin2 -fall_to [get_ports clk2] -probe -reset_path
