set_min_delay 30 -fall -through [get_ports clk*] -rise_through ff* -fall_through net* -rise_to [get_clocks {core_clk}] -reset_path
