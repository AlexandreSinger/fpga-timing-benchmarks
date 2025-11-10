set_min_delay 10 -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin2 -through * -rise_through ff* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
