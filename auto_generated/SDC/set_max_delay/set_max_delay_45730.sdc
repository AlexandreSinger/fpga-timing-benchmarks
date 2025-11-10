set_max_delay 30 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from ff* -through [get_ports clk1] -rise_to pin* -probe -reset_path
