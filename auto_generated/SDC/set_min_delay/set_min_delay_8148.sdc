set_min_delay 4.0 -rise -through ff* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin1 -probe -reset_path
