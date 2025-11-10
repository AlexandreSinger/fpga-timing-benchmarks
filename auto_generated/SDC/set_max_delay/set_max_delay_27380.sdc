set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin* -through * -fall_through ff* -to [get_ports clk*] -rise_to pin1 -reset_path
