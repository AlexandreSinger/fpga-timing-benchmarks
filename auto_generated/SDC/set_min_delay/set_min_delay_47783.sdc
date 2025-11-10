set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
