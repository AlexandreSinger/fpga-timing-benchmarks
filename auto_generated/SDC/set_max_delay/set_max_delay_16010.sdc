set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin* -through * -rise_through ff1 -fall_through pin2 -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
