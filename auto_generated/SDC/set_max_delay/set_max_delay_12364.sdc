set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through ff* -fall_through * -rise_to port2 -fall_to [get_clocks {core_clk}] -probe -reset_path
