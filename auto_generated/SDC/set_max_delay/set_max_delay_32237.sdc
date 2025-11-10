set_max_delay 10 -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through and1 -rise_through * -fall_through ff* -to pin* -rise_to pin1 -probe -reset_path
