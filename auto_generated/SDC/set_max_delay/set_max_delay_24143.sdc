set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from pin1 -through ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
